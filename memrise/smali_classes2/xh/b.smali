.class public final Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXf/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LXf/p;-><init>(I)V

    new-instance v1, LWn/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LWn/a;-><init>(I)V

    invoke-virtual {v0, v1}, LXf/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lxh/b;->a:LWn/a;

    return-void
.end method
