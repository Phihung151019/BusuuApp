.class public final synthetic Lpk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsk6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lscb$a;


# direct methods
.method public synthetic constructor <init>(Lsk6;Ljava/lang/String;Ljava/lang/String;Lscb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk6;->a:Lsk6;

    iput-object p2, p0, Lpk6;->b:Ljava/lang/String;

    iput-object p3, p0, Lpk6;->c:Ljava/lang/String;

    iput-object p4, p0, Lpk6;->d:Lscb$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpk6;->a:Lsk6;

    iget-object v1, p0, Lpk6;->b:Ljava/lang/String;

    iget-object v2, p0, Lpk6;->c:Ljava/lang/String;

    iget-object v3, p0, Lpk6;->d:Lscb$a;

    check-cast p1, Lsi9;

    invoke-static {v0, v1, v2, v3, p1}, Lsk6;->b(Lsk6;Ljava/lang/String;Ljava/lang/String;Lscb$a;Lsi9;)Lqrg;

    move-result-object p1

    return-object p1
.end method
