.class public final synthetic Lcom/google/firebase/firestore/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/p;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/S;

.field public final synthetic b:LO5/o$b;

.field public final synthetic c:LO5/h;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/S;LO5/o$b;LO5/h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/M;->a:Lcom/google/firebase/firestore/S;

    iput-object p2, p0, Lcom/google/firebase/firestore/M;->b:LO5/o$b;

    iput-object p3, p0, Lcom/google/firebase/firestore/M;->c:LO5/h;

    iput-object p4, p0, Lcom/google/firebase/firestore/M;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/M;->a:Lcom/google/firebase/firestore/S;

    iget-object v1, p0, Lcom/google/firebase/firestore/M;->b:LO5/o$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/M;->c:LO5/h;

    iget-object v3, p0, Lcom/google/firebase/firestore/M;->d:Landroid/app/Activity;

    check-cast p1, LO5/B;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/S;->a(Lcom/google/firebase/firestore/S;LO5/o$b;LO5/h;Landroid/app/Activity;LO5/B;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    return-object p1
.end method
