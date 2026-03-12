.class public final LM0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LM0/c$a;

.field public static final b:LM0/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/c$a;->a:LM0/c$a;

    sget-object v0, LM0/c$a$a;->h:LM0/c$a$a;

    sput-object v0, LM0/c$a;->b:LM0/c$a$a;

    return-void
.end method
