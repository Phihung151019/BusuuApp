.class public final LS/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/b;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, LW0/b;-><init>(I)V

    sput-object v0, LS/m1;->a:LW0/b;

    return-void
.end method
