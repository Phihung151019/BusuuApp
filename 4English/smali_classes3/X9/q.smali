.class public LX9/q;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, LX9/q;->u:LO7/a;

    iput-object p2, p0, LX9/q;->v:Ljava/lang/String;

    iput-object p3, p0, LX9/q;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public v()V
    .locals 3

    invoke-super {p0}, LNa/c;->v()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "folderId"

    iget-object v2, p0, LX9/q;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "folderName"

    iget-object v2, p0, LX9/q;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX9/q;->u:LO7/a;

    invoke-interface {v1, v0}, LO7/a;->B(Ljava/util/HashMap;)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
