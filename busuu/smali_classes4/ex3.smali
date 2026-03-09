.class public final synthetic Lex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgx3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgx3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex3;->a:Lgx3;

    iput p2, p0, Lex3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lex3;->a:Lgx3;

    iget v1, p0, Lex3;->b:I

    invoke-static {v0, v1}, Lgx3$a;->e(Lgx3;I)Lqrg;

    move-result-object v0

    return-object v0
.end method
