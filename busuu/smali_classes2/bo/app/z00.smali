.class public final Lbo/app/z00;
.super Lbo/app/pc0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/pc0;-><init>()V

    invoke-static {p1}, Lbo/app/pc0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/z00;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "iam_click"

    return-object v0
.end method
