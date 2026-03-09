.class public final synthetic Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluc;->a:Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lluc;->a:Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->s0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
