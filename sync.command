#!/bin/sh

SyncPod () {
  rsync -avh --delete-after  "$HOME/.cocoapods/repos/master/Specs/$1" "$HOME/.cocoapods/repos/PBJiGuangCN/Specs"
}

SyncPod "e/2/9/JAnalytics"
SyncPod "9/2/f/JCore"
SyncPod "b/0/d/JPush"
SyncPod "f/6/6/JSms"
SyncPod "7/7/3/JShare"
SyncPod "3/2/1/JMessage"
