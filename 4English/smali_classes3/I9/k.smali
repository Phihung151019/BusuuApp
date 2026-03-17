.class public final synthetic LI9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/k;


# instance fields
.field public final synthetic a:LI9/j$b;

.field public final synthetic b:Lcom/tdtapp/englisheveryday/entities/NewsV2;


# direct methods
.method public synthetic constructor <init>(LI9/j$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/k;->a:LI9/j$b;

    iput-object p2, p0, LI9/k;->b:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, LI9/k;->a:LI9/j$b;

    iget-object v1, p0, LI9/k;->b:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-static {v0, v1}, LI9/j$b;->d(LI9/j$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method
