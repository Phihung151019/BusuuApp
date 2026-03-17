.class public final synthetic Lcom/tdtapp/englisheveryday/features/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/k;


# instance fields
.field public final synthetic a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;

.field public final synthetic b:Lcom/tdtapp/englisheveryday/entities/Subtitle;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/d;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/d;->b:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/d;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/d;->b:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->b(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    return-void
.end method
