.class public final synthetic Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lli8;

.field public final synthetic b:Lli8$a;


# direct methods
.method public synthetic constructor <init>(Lli8;Lli8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi8;->a:Lli8;

    iput-object p2, p0, Lhi8;->b:Lli8$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhi8;->a:Lli8;

    iget-object v1, p0, Lhi8;->b:Lli8$a;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, v1, p1}, Lli8;->a(Lli8;Lli8$a;Lcom/busuu/android/common/profile/model/a;)Lh0a;

    move-result-object p1

    return-object p1
.end method
