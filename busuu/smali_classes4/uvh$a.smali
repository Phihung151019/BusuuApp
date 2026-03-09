.class public Luvh$a;
.super Lpyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvh;->onCreate(Lkjg;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkjg;

.field public final synthetic b:Luvh;


# direct methods
.method public constructor <init>(Luvh;Lkjg;)V
    .locals 0

    iput-object p1, p0, Luvh$a;->b:Luvh;

    iput-object p2, p0, Luvh$a;->a:Lkjg;

    invoke-direct {p0}, Lpyd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Luvh$a;->b:Luvh;

    iget-object p2, p0, Luvh$a;->a:Lkjg;

    invoke-static {p1, p2}, Luvh;->b(Luvh;Lkjg;)V

    return-void
.end method
