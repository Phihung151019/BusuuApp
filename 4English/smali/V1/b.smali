.class public LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LW1/a;


# direct methods
.method public constructor <init>(LW1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/b;->a:LW1/a;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LV1/b;->a:LW1/a;

    invoke-interface {v0, p1}, LW1/a;->a(Ljava/lang/String;)V

    return-void
.end method
