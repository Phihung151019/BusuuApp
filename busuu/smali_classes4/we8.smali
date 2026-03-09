.class public final synthetic Lwe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhf8;

.field public final synthetic b:Lhf8$b;

.field public final synthetic c:Lt78;


# direct methods
.method public synthetic constructor <init>(Lhf8;Lhf8$b;Lt78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe8;->a:Lhf8;

    iput-object p2, p0, Lwe8;->b:Lhf8$b;

    iput-object p3, p0, Lwe8;->c:Lt78;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwe8;->a:Lhf8;

    iget-object v1, p0, Lwe8;->b:Lhf8$b;

    iget-object v2, p0, Lwe8;->c:Lt78;

    check-cast p1, Lhf8$a;

    invoke-static {v0, v1, v2, p1}, Lhf8;->c(Lhf8;Lhf8$b;Lt78;Lhf8$a;)Lh0a;

    move-result-object p1

    return-object p1
.end method
