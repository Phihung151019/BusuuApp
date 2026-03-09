.class public Lie0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lie0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie0;-><init>(Lhe0;)V

    sput-object v0, Lie0$b;->a:Lie0;

    return-void
.end method

.method public static bridge synthetic a()Lie0;
    .locals 1

    sget-object v0, Lie0$b;->a:Lie0;

    return-object v0
.end method
