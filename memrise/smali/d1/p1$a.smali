.class public final Ld1/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LF2/n;


# direct methods
.method public constructor <init>(LF2/t;)V
    .locals 0

    invoke-interface {p1}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/p1$a;->a:LF2/n;

    return-void
.end method


# virtual methods
.method public final a(Ld1/a;)LBm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/p1$a;->a:LF2/n;

    invoke-static {p1, v0}, Ld1/s1;->a(Ld1/a;LF2/n;)Ld1/r1;

    move-result-object p1

    return-object p1
.end method
