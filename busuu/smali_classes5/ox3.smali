.class public final synthetic Lox3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhjg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhjg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox3;->a:Lhjg;

    iput p2, p0, Lox3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lox3;->a:Lhjg;

    iget v1, p0, Lox3;->b:I

    check-cast p1, Lyng;

    invoke-static {v0, v1, p1}, Lpx3;->D(Lhjg;ILyng;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
