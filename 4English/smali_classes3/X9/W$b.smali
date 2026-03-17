.class LX9/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/W;->P(Lcom/tdtapp/englisheveryday/entities/VocabFolder;LX9/W$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX9/W$d;

.field final synthetic q:LX9/W;


# direct methods
.method constructor <init>(LX9/W;LX9/W$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX9/W$b;->q:LX9/W;

    iput-object p2, p0, LX9/W$b;->m:LX9/W$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 1

    iget-object v0, p0, LX9/W$b;->m:LX9/W$d;

    invoke-interface {v0}, LX9/W$d;->a()V

    return-void
.end method
