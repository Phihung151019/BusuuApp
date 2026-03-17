.class public final synthetic Lp8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lub/k;


# direct methods
.method public synthetic constructor <init>(Lub/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/h0;->m:Lub/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp8/h0;->m:Lub/k;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, p1}, Lp8/i0;->j(Lub/k;Lcom/google/firebase/firestore/n;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
