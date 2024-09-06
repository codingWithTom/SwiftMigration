//
//  ContentView.swift
//  MigrationBattleship
//
//  Created by Tomas Trujillo on 2024-08-14.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      spaceship
      Spacer()
      data
    }
    .padding()
  }
  
  private var spaceship: some View {
      VStack(spacing: .zero) {
        Image(systemName: "train.side.front.car")
          .resizable()
          .frame(width: 200, height: 60)
          .foregroundStyle(.tint)
          .offset(x: 0, y: 30)
        HStack(alignment: .center, spacing: .zero) {
          VStack {
            Image(systemName: "macpro.gen2")
              .resizable()
              .scaledToFit()
              .frame(width: 50)
              .foregroundStyle(.tint)
              .rotationEffect(.degrees(270))
            Image(systemName: "macpro.gen2")
              .resizable()
              .scaledToFit()
              .frame(width: 50)
              .foregroundStyle(.tint)
              .rotationEffect(.degrees(270))
              .offset(y: -20)
          }
          Image(systemName: "keyboard.badge.eye")
            .resizable()
            .scaledToFit()
            .frame(width:250)
            .foregroundStyle(.tint)
            
        }
    }
  }
  
  private var data: some View {
    VStack {
      HStack {
        missiles
        Spacer()
        nukes
        Spacer()
        photons
      }
    }
    .padding()
  }
  
  private var missiles: some View {
    HStack {
      ZStack {
        Image(systemName: "airplane")
          .resizable()
          .scaledToFit()
          .frame(width: 60)
          .foregroundStyle(.tint)
        Image(systemName: "magicmouse.fill")
          .resizable()
          .scaledToFit()
          .frame(width: 30)
          .foregroundStyle(.tint)
          .rotationEffect(.degrees(90))
      }
      Text("11")
        .font(.title)
    }
  }
  
  private var nukes: some View {
    HStack {
      ZStack {
        Image(systemName: "airplane")
          .resizable()
          .scaledToFit()
          .frame(width: 60)
          .foregroundStyle(.tint)
        Image(systemName: "magicmouse.fill")
          .resizable()
          .scaledToFit()
          .frame(width: 30)
          .foregroundStyle(.tint)
          .rotationEffect(.degrees(90))
        Image(systemName: "exclamationmark.triangle.fill")
          .resizable()
          .scaledToFit()
          .frame(width: 20)
          .foregroundStyle(.green)
      }
      Text("11")
        .font(.title)
    }
  }
  
  private var photons: some View {
    HStack {
      ZStack {
        Image(systemName: "airplane")
          .resizable()
          .scaledToFit()
          .frame(width: 60)
          .foregroundStyle(.tint)
        Image(systemName: "magicmouse.fill")
          .resizable()
          .scaledToFit()
          .frame(width: 30)
          .foregroundStyle(.tint)
          .rotationEffect(.degrees(90))
        Image(systemName: "bolt.brakesignal")
          .resizable()
          .scaledToFit()
          .frame(width: 25)
          .foregroundStyle(.yellow)
      }
      Text("11")
        .font(.title)
    }
  }
}

#Preview {
  ContentView()
}
