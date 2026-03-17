.class final LSb/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lub/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMb/d;

    invoke-direct {v0}, LMb/d;-><init>()V

    sput-object v0, LSb/a$e;->a:Lub/v;

    return-void
.end method
