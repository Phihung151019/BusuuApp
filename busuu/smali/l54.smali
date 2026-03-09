.class public final synthetic Ll54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv54;


# direct methods
.method public synthetic constructor <init>(Lv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll54;->a:Lv54;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll54;->a:Lv54;

    check-cast p1, Lrr3;

    invoke-static {v0, p1}, Lp54$a;->c(Lv54;Lrr3;)Loa7;

    move-result-object p1

    return-object p1
.end method
