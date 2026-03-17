.class public Lr1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/m<",
        "Lp1/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/k<",
            "Lp1/d;",
            "Lp1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/k;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lp1/k;-><init>(I)V

    iput-object v0, p0, Lr1/a$a;->a:Lp1/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lp1/c;)Lp1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp1/c;",
            ")",
            "Lp1/l<",
            "Lp1/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr1/a;

    iget-object p2, p0, Lr1/a$a;->a:Lp1/k;

    invoke-direct {p1, p2}, Lr1/a;-><init>(Lp1/k;)V

    return-object p1
.end method
