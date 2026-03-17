.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lpe/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lpe/c;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lpe/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpe/d;

    invoke-direct {v1}, Lpe/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lpe/a;-><init>(Loe/g;Loe/h;)V

    return-void
.end method
