.class public final synthetic Lthd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnnf;


# direct methods
.method public synthetic constructor <init>(Lnnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthd;->a:Lnnf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lthd;->a:Lnnf;

    check-cast p1, Lr6b;

    invoke-static {v0, p1}, Lwhd;->c(Lnnf;Lr6b;)Lqrg;

    move-result-object p1

    return-object p1
.end method
