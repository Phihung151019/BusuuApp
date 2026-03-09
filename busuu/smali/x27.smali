.class public final synthetic Lx27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx27;->a:Ljava/lang/String;

    iput p2, p0, Lx27;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx27;->a:Ljava/lang/String;

    iget v1, p0, Lx27;->b:I

    check-cast p1, Lunf;

    invoke-static {v0, v1, p1}, Lb37;->d(Ljava/lang/String;ILunf;)Lqrg;

    move-result-object p1

    return-object p1
.end method
