.class public Luvh$b;
.super Lpyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvh;->onCreate(Lhlg;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhlg;

.field public final synthetic b:Luvh;


# direct methods
.method public constructor <init>(Luvh;Lhlg;)V
    .locals 0

    iput-object p1, p0, Luvh$b;->b:Luvh;

    iput-object p2, p0, Luvh$b;->a:Lhlg;

    invoke-direct {p0}, Lpyd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Luvh$b;->b:Luvh;

    iget-object p2, p0, Luvh$b;->a:Lhlg;

    invoke-static {p1, p2}, Luvh;->c(Luvh;Lhlg;)V

    return-void
.end method
