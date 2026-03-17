.class public final synthetic LCa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/k;


# instance fields
.field public final synthetic a:LCa/A;

.field public final synthetic b:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCa/A;Lcom/tdtapp/englisheveryday/entities/NewsV2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/p;->a:LCa/A;

    iput-object p2, p0, LCa/p;->b:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iput-object p3, p0, LCa/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    iget-object v0, p0, LCa/p;->a:LCa/A;

    iget-object v1, p0, LCa/p;->b:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iget-object v2, p0, LCa/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LCa/A;->B2(LCa/A;Lcom/tdtapp/englisheveryday/entities/NewsV2;Ljava/lang/String;)V

    return-void
.end method
