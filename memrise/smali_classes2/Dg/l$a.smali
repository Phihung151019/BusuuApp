.class public final LDg/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LDg/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDg/l$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDg/l$a;->a:LDg/l$a$a;

    return-void
.end method
