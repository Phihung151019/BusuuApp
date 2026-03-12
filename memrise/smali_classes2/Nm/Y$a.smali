.class public final LNm/Y$a;
.super LNm/Y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:LNm/j;

.field public final synthetic e:LNm/Y;


# direct methods
.method public constructor <init>(LNm/Y;JLNm/j;)V
    .locals 0

    iput-object p1, p0, LNm/Y$a;->e:LNm/Y;

    invoke-direct {p0, p2, p3}, LNm/Y$c;-><init>(J)V

    iput-object p4, p0, LNm/Y$a;->d:LNm/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LNm/Y$a;->e:LNm/Y;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, LNm/Y$a;->d:LNm/j;

    invoke-virtual {v2, v0, v1}, LNm/j;->z(LNm/y;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LNm/Y$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNm/Y$a;->d:LNm/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
