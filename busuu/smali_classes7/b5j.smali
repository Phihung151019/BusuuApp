.class public final Lb5j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5j;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Le5j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5j;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Le5j;->b(Le5j;)Ljava/lang/String;

    invoke-static {p1}, Le5j;->d(Le5j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb5j;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Le5j;->c(Le5j;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb5j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb5j;
    .locals 0

    iput-object p1, p0, Lb5j;->b:Ljava/lang/String;

    return-object p0
.end method
