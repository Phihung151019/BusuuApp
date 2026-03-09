.class public final synthetic Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhph;


# direct methods
.method public synthetic constructor <init>(Lhph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Lhph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfph;->a:Lhph;

    check-cast p1, Lc30;

    invoke-static {v0, p1}, Lhph;->c(Lhph;Lc30;)Lbph;

    move-result-object p1

    return-object p1
.end method
