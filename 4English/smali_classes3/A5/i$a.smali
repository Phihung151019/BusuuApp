.class LA5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/i;-><init>(LA5/c;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LA5/i;


# direct methods
.method constructor <init>(LA5/i;)V
    .locals 0

    iput-object p1, p0, LA5/i$a;->m:LA5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LA5/i$a;->m:LA5/i;

    invoke-static {v0}, LA5/i;->a(LA5/i;)V

    return-void
.end method
