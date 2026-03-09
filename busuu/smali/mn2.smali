.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk78;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lk78;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn2;->a:Lk78;

    iput-wide p2, p0, Lmn2;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmn2;->a:Lk78;

    iget-wide v1, p0, Lmn2;->b:J

    check-cast p1, La44;

    invoke-static {v0, v1, v2, p1}, Lwn2;->m(Lk78;JLa44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
