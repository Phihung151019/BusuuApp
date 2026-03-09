.class public final synthetic Ly0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg1f;


# direct methods
.method public synthetic constructor <init>(Lg1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0f;->a:Lg1f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0f;->a:Lg1f;

    check-cast p1, Lov;

    invoke-static {v0, p1}, Lg1f;->c(Lg1f;Lov;)Lj73;

    move-result-object p1

    return-object p1
.end method
