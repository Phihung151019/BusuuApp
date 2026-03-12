.class public final Ln5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/e;


# instance fields
.field public final synthetic b:LNm/j;


# direct methods
.method public constructor <init>(LNm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/n;->b:LNm/j;

    return-void
.end method


# virtual methods
.method public final D(LF2/t;)V
    .locals 1

    iget-object p1, p0, Ln5/n;->b:LNm/j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
