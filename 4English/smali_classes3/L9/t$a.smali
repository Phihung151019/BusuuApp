.class LL9/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/t;->a2(LL9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL9/t;


# direct methods
.method constructor <init>(LL9/t;)V
    .locals 0

    iput-object p1, p0, LL9/t$a;->a:LL9/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V
    .locals 1

    iget-object v0, p0, LL9/t$a;->a:LL9/t;

    invoke-static {v0, p1}, LL9/t;->Z1(LL9/t;Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    return-void
.end method
