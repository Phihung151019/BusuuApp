.class public final synthetic Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnab;

.field public final synthetic b:Lppg$b$b;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lnab;Lppg$b$b;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1;->a:Lnab;

    iput-object p2, p0, Lel1;->b:Lppg$b$b;

    iput-object p3, p0, Lel1;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lel1;->a:Lnab;

    iget-object v1, p0, Lel1;->b:Lppg$b$b;

    iget-object v2, p0, Lel1;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, v2}, Lil1;->d(Lnab;Lppg$b$b;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object v0

    return-object v0
.end method
