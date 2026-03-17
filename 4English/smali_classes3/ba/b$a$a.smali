.class Lba/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/b$a;->O(Lcom/tdtapp/englisheveryday/entities/WriterInfo;Landroid/content/Context;Lba/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lba/b$b;

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

.field final synthetic s:Lba/b$a;


# direct methods
.method constructor <init>(Lba/b$a;Lba/b$b;Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lba/b$a$a;->s:Lba/b$a;

    iput-object p2, p0, Lba/b$a$a;->m:Lba/b$b;

    iput-object p3, p0, Lba/b$a$a;->q:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lba/b$a$a;->m:Lba/b$b;

    iget-object v0, p0, Lba/b$a$a;->q:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-interface {p1, v0}, Lba/b$b;->a(Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V

    return-void
.end method
