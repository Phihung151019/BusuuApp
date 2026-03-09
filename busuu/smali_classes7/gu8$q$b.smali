.class public final Lgu8$q$b;
.super Lgu8$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgu8$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lgu8$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$q<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILgu8$q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lgu8$q<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgu8$q;-><init>(Ljava/lang/Object;ILgu8$a;)V

    iput-object p3, p0, Lgu8$q$b;->d:Lgu8$q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lgu8$i;
    .locals 1

    invoke-virtual {p0}, Lgu8$q$b;->f()Lgu8$q;

    move-result-object v0

    return-object v0
.end method

.method public f()Lgu8$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu8$q<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$q$b;->d:Lgu8$q;

    return-object v0
.end method
