.class public final Ld1/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/v1;


# static fields
.field public static final a:Ln0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW0/E;-><init>(I)V

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    sput-object v0, Ld1/w1;->a:Ln0/r0;

    return-void
.end method
