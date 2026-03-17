.class Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V
    .locals 2

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/A;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LN8/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
