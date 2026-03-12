.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNb/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LNb/e;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Lx0/b;->a:Ln0/p1;

    return-void
.end method
