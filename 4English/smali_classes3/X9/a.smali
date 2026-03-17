.class public final synthetic LX9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/e;


# instance fields
.field public final synthetic a:LX9/j;


# direct methods
.method public synthetic constructor <init>(LX9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/a;->a:LX9/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX9/a;->a:LX9/j;

    check-cast p1, Lcom/google/firebase/firestore/U;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v0, p1, p2, p3}, LX9/j;->b(LX9/j;Lcom/google/firebase/firestore/U;Ljava/util/ArrayList;Ljava/lang/Integer;)LX9/m;

    move-result-object p1

    return-object p1
.end method
