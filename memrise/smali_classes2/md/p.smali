.class public final Lmd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llj/b;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Lmd/p;->a:Ln0/L;

    return-void
.end method
