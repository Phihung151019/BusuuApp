.class public final synthetic Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lffc;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lls;

.field public final synthetic d:Llt;

.field public final synthetic e:Ldt;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lffc;Ljava/lang/Object;Lls;Llt;Ldt;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liff;->a:Lffc;

    iput-object p2, p0, Liff;->b:Ljava/lang/Object;

    iput-object p3, p0, Liff;->c:Lls;

    iput-object p4, p0, Liff;->d:Llt;

    iput-object p5, p0, Liff;->e:Ldt;

    iput p6, p0, Liff;->f:F

    iput-object p7, p0, Liff;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liff;->a:Lffc;

    iget-object v1, p0, Liff;->b:Ljava/lang/Object;

    iget-object v2, p0, Liff;->c:Lls;

    iget-object v3, p0, Liff;->d:Llt;

    iget-object v4, p0, Liff;->e:Ldt;

    iget v5, p0, Liff;->f:F

    iget-object v6, p0, Liff;->g:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lrff;->a(Lffc;Ljava/lang/Object;Lls;Llt;Ldt;FLkotlin/jvm/functions/Function1;J)Lqrg;

    move-result-object p1

    return-object p1
.end method
