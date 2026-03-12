.class public final LO3/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LYm/c;

.field public final b:LO3/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/m0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object v0

    iput-object v0, p0, LO3/m0$a;->a:LYm/c;

    new-instance v0, LO3/m0;

    invoke-direct {v0, p1}, LO3/m0;-><init>(LO3/t0;)V

    iput-object v0, p0, LO3/m0$a;->b:LO3/m0;

    return-void
.end method
