.class LC9/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/a$c;->O(Lcom/tdtapp/englisheveryday/entities/Video;ZLandroid/content/Context;LC9/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LC9/a$a;

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/Video;

.field final synthetic s:LC9/a$c;


# direct methods
.method constructor <init>(LC9/a$c;LC9/a$a;Lcom/tdtapp/englisheveryday/entities/Video;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC9/a$c$a;->s:LC9/a$c;

    iput-object p2, p0, LC9/a$c$a;->m:LC9/a$a;

    iput-object p3, p0, LC9/a$c$a;->q:Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LC9/a$c$a;->m:LC9/a$a;

    iget-object v0, p0, LC9/a$c$a;->q:Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-interface {p1, v0}, LC9/a$a;->a(Lcom/tdtapp/englisheveryday/entities/Video;)V

    return-void
.end method
