.class LX9/W$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


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

    iput-object p1, p0, LX9/W$c;->q:LX9/W;

    iput-object p2, p0, LX9/W$c;->m:LX9/W$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object v0, p0, LX9/W$c;->m:LX9/W$d;

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LX9/W$d;->onError(Ljava/lang/String;)V

    return-void
.end method
