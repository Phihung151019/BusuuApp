.class public final synthetic Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll05;


# direct methods
.method public synthetic constructor <init>(Ll05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr4;->a:Ll05;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltr4;->a:Ll05;

    check-cast p1, Lp05;

    invoke-static {v0, p1}, Lqr4$c;->a(Ll05;Lp05;)Lqrg;

    move-result-object p1

    return-object p1
.end method
