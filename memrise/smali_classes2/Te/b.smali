.class public LTe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/b$a;
    }
.end annotation


# instance fields
.field errors:LTe/b$a;
    .annotation runtime LLa/b;
        value = "errors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrors()LTe/b$a;
    .locals 1

    iget-object v0, p0, LTe/b;->errors:LTe/b$a;

    return-object v0
.end method
