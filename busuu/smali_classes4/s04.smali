.class public final synthetic Ls04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls04;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls04;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lv04;->d(Ljava/util/Set;Ljava/lang/Integer;)Lu19;

    move-result-object p1

    return-object p1
.end method
