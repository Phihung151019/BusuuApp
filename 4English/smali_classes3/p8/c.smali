.class public final synthetic Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lub/q;


# direct methods
.method public synthetic constructor <init>(Lub/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/c;->m:Lub/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp8/c;->m:Lub/q;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, p1}, Lp8/o;->o(Lub/q;Lcom/google/firebase/auth/AuthResult;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
