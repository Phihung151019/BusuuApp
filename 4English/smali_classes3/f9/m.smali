.class public Lf9/m;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/Book;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object p3, p0, Lf9/m;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/Book;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf9/s;

    iget-object v1, p0, Lf9/m;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lf9/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
