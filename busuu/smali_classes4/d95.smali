.class public final synthetic Ld95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lppd;


# direct methods
.method public synthetic constructor <init>(Lppd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->a:Lppd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld95;->a:Lppd;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/b$b$a;->a(Lppd;Landroidx/datastore/core/CorruptionException;)Lopd;

    move-result-object p1

    return-object p1
.end method
